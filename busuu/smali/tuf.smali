.class public final synthetic Ltuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuf;->a:Ljava/lang/String;

    iput-wide p2, p0, Ltuf;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltuf;->a:Ljava/lang/String;

    iget-wide v1, p0, Ltuf;->b:J

    invoke-static {v0, v1, v2}, Luuf;->a(Ljava/lang/String;J)Lsuf;

    move-result-object v0

    return-object v0
.end method
