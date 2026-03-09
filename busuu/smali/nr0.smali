.class public final synthetic Lnr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Llid;


# direct methods
.method public synthetic constructor <init>(Llid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr0;->a:Llid;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnr0;->a:Llid;

    check-cast p1, Lt6d;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, p1, v1, v2}, Lvr0;->f(Llid;Lt6d;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
