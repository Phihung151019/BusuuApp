.class public final Lmn/h$a;
.super Lmn/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lmn/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmn/h$a;

    invoke-direct {v0}, Lmn/h;-><init>()V

    sput-object v0, Lmn/h$a;->a:Lmn/h$a;

    return-void
.end method
