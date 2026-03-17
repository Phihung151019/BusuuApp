.class LQ/b$f;
.super LQ/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/b;-><init>(LQ/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LQ/d;

.field final synthetic c:LQ/b;


# direct methods
.method constructor <init>(LQ/b;Ljava/lang/String;LQ/d;)V
    .locals 0

    iput-object p1, p0, LQ/b$f;->c:LQ/b;

    iput-object p3, p0, LQ/b$f;->b:LQ/d;

    invoke-direct {p0, p2}, LQ/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)F
    .locals 0

    iget-object p1, p0, LQ/b$f;->b:LQ/d;

    invoke-virtual {p1}, LQ/d;->a()F

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;F)V
    .locals 0

    iget-object p1, p0, LQ/b$f;->b:LQ/d;

    invoke-virtual {p1, p2}, LQ/d;->b(F)V

    return-void
.end method
