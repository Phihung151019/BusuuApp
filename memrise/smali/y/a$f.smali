.class public final Ly/a$f;
.super Ly/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly/d<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ly/a;


# direct methods
.method public constructor <init>(Ly/a;)V
    .locals 0

    iput-object p1, p0, Ly/a$f;->e:Ly/a;

    iget p1, p1, Ly/a0;->d:I

    invoke-direct {p0, p1}, Ly/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Ly/a$f;->e:Ly/a;

    invoke-virtual {v0, p1}, Ly/a0;->j(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Ly/a$f;->e:Ly/a;

    invoke-virtual {v0, p1}, Ly/a0;->h(I)Ljava/lang/Object;

    return-void
.end method
