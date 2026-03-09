.class public final Lbo/app/tt;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbo/app/xt;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(JLbo/app/xt;)V
    .locals 0

    iput-object p3, p0, Lbo/app/tt;->a:Lbo/app/xt;

    iput-wide p1, p0, Lbo/app/tt;->b:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbo/app/tt;->a:Lbo/app/xt;

    iget-wide v1, p0, Lbo/app/tt;->b:J

    invoke-virtual {v0, v1, v2}, Lbo/app/xt;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
