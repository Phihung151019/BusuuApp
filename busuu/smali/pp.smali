.class public final synthetic Lpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lp21;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lp21;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp;->a:Lp21;

    iput-wide p2, p0, Lpp;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpp;->a:Lp21;

    iget-wide v1, p0, Lpp;->b:J

    invoke-static {v0, v1, v2}, Lqp;->a(Lp21;J)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method
