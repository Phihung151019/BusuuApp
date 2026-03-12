.class public final Lla/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lja/a<",
        "Lla/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lla/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lla/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lla/h$a;->a:Lla/g;

    return-void
.end method
