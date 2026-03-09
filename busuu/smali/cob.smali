.class public final synthetic Lcob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JIFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcob;->a:J

    iput p3, p0, Lcob;->b:I

    iput p4, p0, Lcob;->c:F

    iput-wide p5, p0, Lcob;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-wide v0, p0, Lcob;->a:J

    iget v2, p0, Lcob;->b:I

    iget v3, p0, Lcob;->c:F

    iget-wide v4, p0, Lcob;->d:J

    move-object v6, p1

    check-cast v6, La44;

    invoke-static/range {v0 .. v6}, Lhob;->a(JIFJLa44;)Lqrg;

    move-result-object p1

    return-object p1
.end method
