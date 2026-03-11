.class public final Ll7/q$a;
.super Ljava/lang/Object;
.source "EnumEntriesDeserializationSupport.kt"

# interfaces
.implements Ll7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ll7/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll7/q$a;

    invoke-direct {v0}, Ll7/q$a;-><init>()V

    sput-object v0, Ll7/q$a;->a:Ll7/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
