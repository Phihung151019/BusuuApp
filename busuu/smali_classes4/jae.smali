.class public final synthetic Ljae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnae;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnae;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljae;->a:Lnae;

    iput-object p2, p0, Ljae;->b:Ljava/lang/String;

    iput-object p3, p0, Ljae;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljae;->a:Lnae;

    iget-object v1, p0, Ljae;->b:Ljava/lang/String;

    iget-object v2, p0, Ljae;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lnae;->d(Lnae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqrg;

    move-result-object p1

    return-object p1
.end method
