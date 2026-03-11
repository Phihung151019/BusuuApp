.class public final synthetic LE3/b$b$c;
.super Lkotlin/jvm/internal/l;
.source "PendingIntentPackager.kt"

# interfaces
.implements Li6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE3/b$b;->a(Landroid/content/Context;)Landroid/app/PendingIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Li6/q<",
        "Landroid/content/Context;",
        "Ljava/lang/Integer;",
        "Landroid/content/Intent;",
        "Ljava/lang/Integer;",
        "Landroid/app/PendingIntent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:LE3/b$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE3/b$b$c;

    invoke-direct {v0}, LE3/b$b$c;-><init>()V

    sput-object v0, LE3/b$b$c;->e:LE3/b$b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;"

    const/4 v5, 0x0

    const/4 v1, 0x4

    const-class v2, Landroid/app/PendingIntent;

    const-string v3, "getBroadcast"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroid/content/Intent;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, LE3/b$b$c;->n(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final n(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method
