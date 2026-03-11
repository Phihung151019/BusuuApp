.class public final Ll7/w$a;
.super Ljava/lang/Object;
.source "LocalClassifierTypeSettings.kt"

# interfaces
.implements Ll7/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ll7/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll7/w$a;

    invoke-direct {v0}, Ll7/w$a;-><init>()V

    sput-object v0, Ll7/w$a;->a:Ll7/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lp7/O;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
