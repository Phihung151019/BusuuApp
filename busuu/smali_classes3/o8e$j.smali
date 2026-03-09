.class public final synthetic Lo8e$j;
.super Lyrb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8e;->loadUserCorrections(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Lvy9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo8e$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo8e$j;

    invoke-direct {v0}, Lo8e$j;-><init>()V

    sput-object v0, Lo8e$j;->INSTANCE:Lo8e$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "getExercises()Ljava/util/List;"

    const/4 v1, 0x0

    const-class v2, Lg10;

    const-string v3, "exercises"

    invoke-direct {p0, v2, v3, v0, v1}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg10;

    invoke-interface {p1}, Lg10;->getExercises()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
