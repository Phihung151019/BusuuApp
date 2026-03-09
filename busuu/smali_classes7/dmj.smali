.class public final Ldmj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzvo;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lzvo;->J(Ljava/util/Collection;)Lzvo;

    move-result-object p1

    iput-object p1, p0, Ldmj;->a:Lzvo;

    iput-wide p2, p0, Ldmj;->b:J

    iput-wide p4, p0, Ldmj;->c:J

    return-void
.end method
