.class public final Lll4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lll4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lll4;

    invoke-direct {v0}, Lll4;-><init>()V

    sput-object v0, Lll4$a;->a:Lll4;

    return-void
.end method

.method public static synthetic a()Lll4;
    .locals 1

    sget-object v0, Lll4$a;->a:Lll4;

    return-object v0
.end method
