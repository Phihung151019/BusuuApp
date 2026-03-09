.class public final synthetic Lvt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd8$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll3b$e;

.field public final synthetic c:Ll3b$e;


# direct methods
.method public synthetic constructor <init>(ILl3b$e;Ll3b$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvt4;->a:I

    iput-object p2, p0, Lvt4;->b:Ll3b$e;

    iput-object p3, p0, Lvt4;->c:Ll3b$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lvt4;->a:I

    iget-object v1, p0, Lvt4;->b:Ll3b$e;

    iget-object v2, p0, Lvt4;->c:Ll3b$e;

    check-cast p1, Ll3b$d;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/g;->t0(ILl3b$e;Ll3b$e;Ll3b$d;)V

    return-void
.end method
