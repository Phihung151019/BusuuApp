.class public final Lbo/app/r20;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lbo/app/r20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/r20;

    invoke-direct {v0}, Lbo/app/r20;-><init>()V

    sput-object v0, Lbo/app/r20;->a:Lbo/app/r20;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    return-object v0
.end method
