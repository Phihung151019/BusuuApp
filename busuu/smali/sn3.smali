.class public final synthetic Lsn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Limf;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Limf;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn3;->a:Limf;

    iput-object p2, p0, Lsn3;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsn3;->a:Limf;

    iget-object v1, p0, Lsn3;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lxn3;->i(Limf;Lkotlin/jvm/functions/Function0;)Loa7;

    move-result-object v0

    return-object v0
.end method
