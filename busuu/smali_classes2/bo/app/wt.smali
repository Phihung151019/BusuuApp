.class public final Lbo/app/wt;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lbo/app/wt;->a:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbo/app/u70;

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lbo/app/wt;->a:J

    invoke-virtual {p1, v0, v1}, Lbo/app/u70;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
