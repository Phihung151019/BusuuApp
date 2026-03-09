.class public final synthetic Lvd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/busuu/consent/ConsentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/consent/ConsentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd2;->a:Lcom/busuu/consent/ConsentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvd2;->a:Lcom/busuu/consent/ConsentActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/busuu/consent/ConsentActivity$b;->a(Lcom/busuu/consent/ConsentActivity;Z)Lqrg;

    move-result-object p1

    return-object p1
.end method
