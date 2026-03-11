.class public final Ll7/j$a;
.super Ljava/lang/Object;
.source "ContractDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ll7/j$a;

.field public static final b:Ll7/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll7/j$a;

    invoke-direct {v0}, Ll7/j$a;-><init>()V

    sput-object v0, Ll7/j$a;->a:Ll7/j$a;

    new-instance v0, Ll7/j$a$a;

    invoke-direct {v0}, Ll7/j$a$a;-><init>()V

    sput-object v0, Ll7/j$a;->b:Ll7/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ll7/j;
    .locals 1

    sget-object v0, Ll7/j$a;->b:Ll7/j;

    return-object v0
.end method
