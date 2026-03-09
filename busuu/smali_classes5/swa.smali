.class public interface abstract Lswa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00072\u0006\u0010\u0003\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lswa;",
        "Landroid/os/Parcelable;",
        "",
        "sentence",
        "extractSentence",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lfkg;",
        "Ljava/util/ArrayList;",
        "extractSplitSentence",
        "(Lfkg;)Ljava/util/ArrayList;",
        "ui_model_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract extractSentence(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract extractSplitSentence(Lfkg;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfkg;",
            ")",
            "Ljava/util/ArrayList<",
            "Lfkg;",
            ">;"
        }
    .end annotation
.end method
