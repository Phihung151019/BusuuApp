.class public final La7l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lm8l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz9l;

    invoke-direct {v0}, Lz9l;-><init>()V

    sput-object v0, La7l;->a:Lm8l;

    return-void
.end method

.method public static a()Lm8l;
    .locals 1

    sget-object v0, La7l;->a:Lm8l;

    return-object v0
.end method
