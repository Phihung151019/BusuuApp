.class public final Lw7/g$c;
.super Lw7/g;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lw7/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw7/g$c;

    invoke-direct {v0}, Lw7/g$c;-><init>()V

    sput-object v0, Lw7/g$c;->b:Lw7/g$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lw7/g;-><init>(ZLkotlin/jvm/internal/h;)V

    return-void
.end method
