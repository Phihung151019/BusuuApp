.class public final synthetic Leg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd8$a;


# instance fields
.field public final synthetic a:Lzf$a;

.field public final synthetic b:I

.field public final synthetic c:Ll3b$e;

.field public final synthetic d:Ll3b$e;


# direct methods
.method public synthetic constructor <init>(Lzf$a;ILl3b$e;Ll3b$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg3;->a:Lzf$a;

    iput p2, p0, Leg3;->b:I

    iput-object p3, p0, Leg3;->c:Ll3b$e;

    iput-object p4, p0, Leg3;->d:Ll3b$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Leg3;->a:Lzf$a;

    iget v1, p0, Leg3;->b:I

    iget-object v2, p0, Leg3;->c:Ll3b$e;

    iget-object v3, p0, Leg3;->d:Ll3b$e;

    check-cast p1, Lzf;

    invoke-static {v0, v1, v2, v3, p1}, Lmh3;->R(Lzf$a;ILl3b$e;Ll3b$e;Lzf;)V

    return-void
.end method
