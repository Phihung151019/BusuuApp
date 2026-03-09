.class public final synthetic Lk26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ll26;


# direct methods
.method public synthetic constructor <init>(Ll26;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk26;->a:Ll26;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk26;->a:Ll26;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ll26;->a(Ll26;Ljava/lang/String;)Lqrg;

    move-result-object p1

    return-object p1
.end method
