.class public final synthetic Lsf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd8$a;


# instance fields
.field public final synthetic a:Lzf$a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lzf$a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf3;->a:Lzf$a;

    iput-boolean p2, p0, Lsf3;->b:Z

    iput p3, p0, Lsf3;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsf3;->a:Lzf$a;

    iget-boolean v1, p0, Lsf3;->b:Z

    iget v2, p0, Lsf3;->c:I

    check-cast p1, Lzf;

    invoke-static {v0, v1, v2, p1}, Lmh3;->v0(Lzf$a;ZILzf;)V

    return-void
.end method
