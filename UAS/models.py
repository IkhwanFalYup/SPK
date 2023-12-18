from sqlalchemy import Float
from sqlalchemy import String
from sqlalchemy.orm import DeclarativeBase, Mapped, mapped_column

class Base(DeclarativeBase):
    pass

class komputer(Base):
    __tablename__ = 'komputer'
    id_komputer: Mapped[str] = mapped_column(primary_key=True)
    harga: Mapped[int] = mapped_column()
    vga: Mapped[int] = mapped_column()
    ram: Mapped[int] = mapped_column()
    processor: Mapped[int] = mapped_column()
    penyimpanan_internal: Mapped[int] = mapped_column()
    
    def __repr__(self) -> str:
        return f"komputer(id_komputer={self.id_komputer!r}, harga={self.harga!r})"