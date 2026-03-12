.class public final Ly/b$a;
.super Ly/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly/d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ly/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ly/b$a;->e:Ly/b;

    iget p1, p1, Ly/b;->d:I

    invoke-direct {p0, p1}, Ly/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Ly/b$a;->e:Ly/b;

    iget-object v0, v0, Ly/b;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Ly/b$a;->e:Ly/b;

    invoke-virtual {v0, p1}, Ly/b;->c(I)Ljava/lang/Object;

    return-void
.end method
