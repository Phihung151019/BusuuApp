.class public final LB/D1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lmm/k;

    sget-object v2, LB/n1;->b:LB/W0;

    invoke-direct {v1, v2, v0}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lmm/k;

    sget-object v3, LB/n1;->h:LB/W0;

    invoke-direct {v2, v3, v0}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lmm/k;

    sget-object v4, LB/n1;->g:LB/W0;

    invoke-direct {v3, v4, v0}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x3c23d70a    # 0.01f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v5, v4

    new-instance v4, Lmm/k;

    sget-object v6, LB/n1;->a:LB/W0;

    invoke-direct {v4, v6, v5}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lmm/k;

    sget-object v6, LB/n1;->i:LB/W0;

    invoke-direct {v5, v6, v0}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lmm/k;

    sget-object v7, LB/n1;->e:LB/W0;

    invoke-direct {v6, v7, v0}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lmm/k;

    sget-object v8, LB/n1;->f:LB/W0;

    invoke-direct {v7, v8, v0}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v8, Lmm/k;

    sget-object v9, LB/n1;->c:LB/W0;

    invoke-direct {v8, v9, v0}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lmm/k;

    sget-object v10, LB/n1;->d:LB/W0;

    invoke-direct {v9, v10, v0}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v9}, [Lmm/k;

    move-result-object v0

    invoke-static {v0}, Lnm/D;->r([Lmm/k;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LB/D1;->a:Ljava/lang/Object;

    return-void
.end method
