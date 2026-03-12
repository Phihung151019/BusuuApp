.class public final Ll0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/d;


# instance fields
.field public final synthetic a:Ll0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/p<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/m;->a:Ll0/p;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    iget-object v0, p0, Ll0/m;->a:Ll0/p;

    iget-object v1, v0, Ll0/p;->j:Ln0/o0;

    invoke-virtual {v1, p1}, Ln0/b1;->o(F)V

    iget-object p1, v0, Ll0/p;->k:Ln0/o0;

    invoke-virtual {p1, p2}, Ln0/b1;->o(F)V

    return-void
.end method
