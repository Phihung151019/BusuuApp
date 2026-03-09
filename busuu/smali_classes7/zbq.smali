.class public final Lzbq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:J

.field public final d:Lcjr;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcjr;IJLubq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbq;->a:Ljava/util/List;

    iput-object p2, p0, Lzbq;->d:Lcjr;

    iput p3, p0, Lzbq;->b:I

    iput-wide p4, p0, Lzbq;->c:J

    return-void
.end method

.method public static bridge synthetic a(Lzbq;)I
    .locals 0

    iget p0, p0, Lzbq;->b:I

    return p0
.end method

.method public static bridge synthetic b(Lzbq;)J
    .locals 2

    iget-wide v0, p0, Lzbq;->c:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lzbq;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzbq;->a:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic d(Lzbq;)Lcjr;
    .locals 0

    iget-object p0, p0, Lzbq;->d:Lcjr;

    return-object p0
.end method
