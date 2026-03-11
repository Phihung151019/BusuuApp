.class public final Lw7/r$a;
.super Lw7/r;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Lw7/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw7/r$a;

    invoke-direct {v0}, Lw7/r$a;-><init>()V

    sput-object v0, Lw7/r$a;->d:Lw7/r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lw7/r$a$a;->e:Lw7/r$a$a;

    const/4 v1, 0x0

    const-string v2, "Boolean"

    invoke-direct {p0, v2, v0, v1}, Lw7/r;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/h;)V

    return-void
.end method
