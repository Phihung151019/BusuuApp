.class public final Lml4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lml4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lml4;

    invoke-direct {v0}, Lml4;-><init>()V

    sput-object v0, Lml4$a;->a:Lml4;

    return-void
.end method

.method public static synthetic a()Lml4;
    .locals 1

    sget-object v0, Lml4$a;->a:Lml4;

    return-object v0
.end method
