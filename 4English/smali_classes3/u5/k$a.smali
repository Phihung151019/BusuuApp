.class Lu5/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/k;->e(Lu5/k$c;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu5/k$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lu5/k$c;

.field final synthetic b:Z

.field final synthetic c:Lu5/k;


# direct methods
.method constructor <init>(Lu5/k;Lu5/k$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lu5/k$a;->c:Lu5/k;

    iput-object p2, p0, Lu5/k$a;->a:Lu5/k$c;

    iput-boolean p3, p0, Lu5/k$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu5/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/k<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lu5/k$a;->a:Lu5/k$c;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lu5/k$a;->b:Z

    invoke-virtual {p1, v0, v1, v2}, Lu5/k;->e(Lu5/k$c;ZZ)V

    return-void
.end method
