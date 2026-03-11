.class public interface abstract Li3/a;
.super Ljava/lang/Object;
.source "PreferencesAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008f\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JC\u0010\u0018\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0015*\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u00002\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0016H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JC\u0010\u001b\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0015*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u00002\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0016H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010!\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010#\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008#\u0010$J!\u0010%\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000eH&\u00a2\u0006\u0004\u0008%\u0010&J\'\u0010\'\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0011H&\u00a2\u0006\u0004\u0008\'\u0010(J+\u0010)\u001a\u00020\u001e\"\u0008\u0008\u0000\u0010\u0015*\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0004\u0008)\u0010*JA\u0010,\u001a\u00020\u001e\"\u0008\u0008\u0000\u0010\u0015*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00018\u00002\u0014\u0010+\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0016H&\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u001eH&\u00a2\u0006\u0004\u00080\u00101J\u0015\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H&\u00a2\u0006\u0004\u00082\u00103R \u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001e0\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Li3/a;",
        "",
        "LY2/b;",
        "key",
        "",
        "defaultValue",
        "q",
        "(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;",
        "",
        "d",
        "(LY2/b;Ljava/lang/Integer;)Ljava/lang/Integer;",
        "",
        "h",
        "(LY2/b;Ljava/lang/Long;)Ljava/lang/Long;",
        "",
        "e",
        "(LY2/b;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "l",
        "(LY2/b;Ljava/util/Set;)Ljava/util/Set;",
        "Lr4/c;",
        "T",
        "Lkotlin/Function1;",
        "converter",
        "f",
        "(LY2/b;Lr4/c;Lkotlin/jvm/functions/Function1;)Lr4/c;",
        "deserializer",
        "k",
        "(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "value",
        "LT5/G;",
        "m",
        "(LY2/b;Ljava/lang/Boolean;)V",
        "r",
        "(LY2/b;Ljava/lang/Integer;)V",
        "j",
        "(LY2/b;Ljava/lang/Long;)V",
        "p",
        "(LY2/b;Ljava/lang/String;)V",
        "c",
        "(LY2/b;Ljava/util/Set;)V",
        "b",
        "(LY2/b;Lr4/c;)V",
        "serializer",
        "o",
        "(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "a",
        "(LY2/b;)Z",
        "n",
        "()V",
        "i",
        "()Ljava/util/Set;",
        "g",
        "()Lkotlin/jvm/functions/Function1;",
        "storageChangedBlock",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(LY2/b;)Z
.end method

.method public abstract b(LY2/b;Lr4/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lr4/c;",
            ">(",
            "LY2/b;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract c(LY2/b;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY2/b;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(LY2/b;Ljava/lang/Integer;)Ljava/lang/Integer;
.end method

.method public abstract e(LY2/b;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract f(LY2/b;Lr4/c;Lkotlin/jvm/functions/Function1;)Lr4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lr4/c;",
            ">(",
            "LY2/b;",
            "TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract g()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LY2/b;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(LY2/b;Ljava/lang/Long;)Ljava/lang/Long;
.end method

.method public abstract i()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LY2/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j(LY2/b;Ljava/lang/Long;)V
.end method

.method public abstract k(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LY2/b;",
            "TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract l(LY2/b;Ljava/util/Set;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY2/b;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m(LY2/b;Ljava/lang/Boolean;)V
.end method

.method public abstract n()V
.end method

.method public abstract o(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LY2/b;",
            "TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract p(LY2/b;Ljava/lang/String;)V
.end method

.method public abstract q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;
.end method

.method public abstract r(LY2/b;Ljava/lang/Integer;)V
.end method
