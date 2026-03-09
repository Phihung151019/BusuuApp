.class public abstract Luhc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luhc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lkh7;->c()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, Ljbb;

    invoke-direct {v0}, Ljbb;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lvsg;

    invoke-direct {v0}, Lvsg;-><init>()V

    :goto_0
    sput-object v0, Luhc;->a:Luhc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Luhc;
    .locals 1

    sget-object v0, Luhc;->a:Luhc;

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/reflect/AccessibleObject;)V
.end method
