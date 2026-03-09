.class public final synthetic Lnth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhf$a;


# instance fields
.field public final synthetic a:Loth;


# direct methods
.method public synthetic constructor <init>(Loth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnth;->a:Loth;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnth;->a:Loth;

    invoke-static {v0}, Loth;->a(Loth;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
