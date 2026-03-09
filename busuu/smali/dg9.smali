.class public final synthetic Ldg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:[F

.field public final synthetic c:Ldfc;

.field public final synthetic d:Lcfc;


# direct methods
.method public synthetic constructor <init>(J[FLdfc;Lcfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldg9;->a:J

    iput-object p3, p0, Ldg9;->b:[F

    iput-object p4, p0, Ldg9;->c:Ldfc;

    iput-object p5, p0, Ldg9;->d:Lcfc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Ldg9;->a:J

    iget-object v2, p0, Ldg9;->b:[F

    iget-object v3, p0, Ldg9;->c:Ldfc;

    iget-object v4, p0, Ldg9;->d:Lcfc;

    move-object v5, p1

    check-cast v5, Lyma;

    invoke-static/range {v0 .. v5}, Lfg9;->a(J[FLdfc;Lcfc;Lyma;)Lqrg;

    move-result-object p1

    return-object p1
.end method
