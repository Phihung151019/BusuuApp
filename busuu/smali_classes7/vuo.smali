.class public final Lvuo;
.super Lzuo;
.source "SourceFile"


# instance fields
.field public final synthetic e:Livo;


# direct methods
.method public constructor <init>(Livo;)V
    .locals 1

    iput-object p1, p0, Lvuo;->e:Livo;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzuo;-><init>(Livo;Lyuo;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbvo;

    iget-object v1, p0, Lvuo;->e:Livo;

    invoke-direct {v0, v1, p1}, Lbvo;-><init>(Livo;I)V

    return-object v0
.end method
