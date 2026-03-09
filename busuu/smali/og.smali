.class public final synthetic Log;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lsg;


# direct methods
.method public synthetic constructor <init>(Lsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log;->a:Lsg;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Log;->a:Lsg;

    invoke-static {v0}, Lsg;->c(Lsg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
