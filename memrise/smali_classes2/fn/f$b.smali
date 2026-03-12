.class public final Lfn/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lfn/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfn/f$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfn/f$b;->a:Lfn/f$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "expected an Int value"

    return-object v0
.end method
