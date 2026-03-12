.class public final Ll0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/o;-><init>(Ll0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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

    iput-object p1, p0, Ll0/o$a;->a:Ll0/p;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Ll0/o$a;->a:Ll0/p;

    iget-object v1, v0, Ll0/p;->n:Ll0/m;

    invoke-virtual {v0, p1}, Ll0/p;->f(F)F

    move-result p1

    invoke-static {v1, p1}, Ll0/d;->b(Ll0/m;F)V

    return-void
.end method
