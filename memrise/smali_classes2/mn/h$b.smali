.class public final Lmn/h$b;
.super Lmn/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lmn/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmn/h$b;

    invoke-direct {v0}, Lmn/h;-><init>()V

    sput-object v0, Lmn/h$b;->a:Lmn/h$b;

    return-void
.end method
