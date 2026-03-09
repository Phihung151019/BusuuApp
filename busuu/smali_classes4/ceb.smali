.class public final synthetic Lceb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/busuu/android/oldui/preferences/a;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/oldui/preferences/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceb;->a:Lcom/busuu/android/oldui/preferences/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lceb;->a:Lcom/busuu/android/oldui/preferences/a;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/busuu/android/oldui/preferences/a;->I(Lcom/busuu/android/oldui/preferences/a;Ljava/lang/String;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
