.class public Ltgg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltgg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltgg;->g([Lej5$b;I)Lej5$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltgg$b<",
        "Lej5$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltgg;


# direct methods
.method public constructor <init>(Ltgg;)V
    .locals 0

    iput-object p1, p0, Ltgg$a;->a:Ltgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lej5$b;

    invoke-virtual {p0, p1}, Ltgg$a;->c(Lej5$b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lej5$b;

    invoke-virtual {p0, p1}, Ltgg$a;->d(Lej5$b;)Z

    move-result p1

    return p1
.end method

.method public c(Lej5$b;)I
    .locals 0

    invoke-virtual {p1}, Lej5$b;->e()I

    move-result p1

    return p1
.end method

.method public d(Lej5$b;)Z
    .locals 0

    invoke-virtual {p1}, Lej5$b;->f()Z

    move-result p1

    return p1
.end method
