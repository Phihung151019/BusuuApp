.class public final synthetic Ljf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd8$a;


# instance fields
.field public final synthetic a:Lzf$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lzf$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf3;->a:Lzf$a;

    iput-wide p2, p0, Ljf3;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljf3;->a:Lzf$a;

    iget-wide v1, p0, Ljf3;->b:J

    check-cast p1, Lzf;

    invoke-static {v0, v1, v2, p1}, Lmh3;->N0(Lzf$a;JLzf;)V

    return-void
.end method
