.class public abstract Lw7/t;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements Lw7/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/t$a;,
        Lw7/t$b;,
        Lw7/t$c;,
        Lw7/t$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/t;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lw7/t;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ly6/y;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lw7/f$a;->a(Lw7/f;Ly6/y;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw7/t;->a:Ljava/lang/String;

    return-object v0
.end method
