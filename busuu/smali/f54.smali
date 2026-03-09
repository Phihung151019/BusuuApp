.class public final synthetic Lf54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf54;->a:J

    iput-object p3, p0, Lf54;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lf54;->a:J

    iget-object v2, p0, Lf54;->b:Lkotlin/jvm/functions/Function0;

    check-cast p1, La44;

    invoke-static {v0, v1, v2, p1}, Lp54;->a(JLkotlin/jvm/functions/Function0;La44;)Lqrg;

    move-result-object p1

    return-object p1
.end method
