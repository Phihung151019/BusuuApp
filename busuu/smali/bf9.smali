.class public final synthetic Lbf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcf9;


# direct methods
.method public synthetic constructor <init>(Lcf9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf9;->a:Lcf9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbf9;->a:Lcf9;

    check-cast p1, Ldf9;

    invoke-static {v0, p1}, Lcf9;->a(Lcf9;Ldf9;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
