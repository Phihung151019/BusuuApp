.class public final synthetic Lwf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd8$a;


# instance fields
.field public final synthetic a:Lzf$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lzf$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf3;->a:Lzf$a;

    iput-wide p2, p0, Lwf3;->b:J

    iput p4, p0, Lwf3;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lwf3;->a:Lzf$a;

    iget-wide v1, p0, Lwf3;->b:J

    iget v3, p0, Lwf3;->c:I

    check-cast p1, Lzf;

    invoke-static {v0, v1, v2, v3, p1}, Lmh3;->x0(Lzf$a;JILzf;)V

    return-void
.end method
