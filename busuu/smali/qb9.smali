.class public final synthetic Lqb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lpre;


# direct methods
.method public synthetic constructor <init>(JLpre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqb9;->a:J

    iput-object p3, p0, Lqb9;->b:Lpre;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lqb9;->a:J

    iget-object v2, p0, Lqb9;->b:Lpre;

    check-cast p1, La44;

    invoke-static {v0, v1, v2, p1}, Lub9;->b(JLpre;La44;)Lqrg;

    move-result-object p1

    return-object p1
.end method
