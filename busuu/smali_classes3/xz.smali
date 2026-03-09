.class public final synthetic Lxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lv4;


# direct methods
.method public synthetic constructor <init>(Lv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz;->a:Lv4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxz;->a:Lv4;

    invoke-static {v0}, Lyz;->a(Lv4;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
