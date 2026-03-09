.class public final synthetic Lkg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd8$a;


# instance fields
.field public final synthetic a:Lzf$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lzf$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg3;->a:Lzf$a;

    iput-object p2, p0, Lkg3;->b:Ljava/lang/String;

    iput-wide p3, p0, Lkg3;->c:J

    iput-wide p5, p0, Lkg3;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lkg3;->a:Lzf$a;

    iget-object v1, p0, Lkg3;->b:Ljava/lang/String;

    iget-wide v2, p0, Lkg3;->c:J

    iget-wide v4, p0, Lkg3;->d:J

    move-object v6, p1

    check-cast v6, Lzf;

    invoke-static/range {v0 .. v6}, Lmh3;->Q(Lzf$a;Ljava/lang/String;JJLzf;)V

    return-void
.end method
