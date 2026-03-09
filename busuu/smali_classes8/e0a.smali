.class public final Le0a;
.super Lry8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lry8<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lh0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lry8;-><init>()V

    iput-object p1, p0, Le0a;->a:Lh0a;

    return-void
.end method


# virtual methods
.method public k(Laz8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz8<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le0a;->a:Lh0a;

    new-instance v1, Le0a$a;

    invoke-direct {v1, p1}, Le0a$a;-><init>(Laz8;)V

    invoke-interface {v0, v1}, Lh0a;->a(Lu0a;)V

    return-void
.end method
