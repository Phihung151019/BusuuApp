.class public final synthetic Lyd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv5;


# instance fields
.field public final synthetic a:Lje0;


# direct methods
.method public synthetic constructor <init>(Lje0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd0;->a:Lje0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyd0;->a:Lje0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lje0;->e(Lje0;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
