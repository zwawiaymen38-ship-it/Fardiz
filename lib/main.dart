<?xml version="1.0" encoding="utf-8"?>
<androidx.cardview.widget.CardView xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    android:layout_width="match_parent"
    android:layout_height="wrap_content"
    android:layout_marginHorizontal="8dp"
    android:layout_marginVertical="6dp"
    app:cardCornerRadius="12dp"
    app:cardElevation="2dp"
    app:cardBackgroundColor="@android:color/white">

    <LinearLayout
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:orientation="vertical">

        <!-- User Header Row -->
        <LinearLayout
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:orientation="horizontal"
            android:gravity="center_vertical"
            android:padding="12dp">

            <ImageView
                android:id="@+id/ivUserAvatar"
                android:layout_width="40dp"
                android:layout_height="40dp"
                android:scaleType="centerCrop"
                android:background="@drawable/ic_launcher_background" />

            <TextView
                android:id="@+id/tvUsername"
                android:layout_width="0dp"
                android:layout_height="wrap_content"
                android:layout_weight="1"
                android:layout_marginStart="10dp"
                android:text="Username"
                android:textStyle="bold"
                android:textColor="#212121"
                android:textSize="15sp" />
        </LinearLayout>

        <!-- Post Caption Text -->
        <TextView
            android:id="@+id/tvPostCaption"
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:paddingHorizontal="12dp"
            android:paddingBottom="8dp"
            android:text="This is a sample post caption text for Fardiz app."
            android:textColor="#424242"
            android:textSize="14sp" />

        <!-- Shared Post Image/Media -->
        <ImageView
            android:id="@+id/ivPostImage"
            android:layout_width="match_parent"
            android:layout_height="220dp"
            android:scaleType="centerCrop"
            android:background="#E0E0E0"
            android:visibility="visible" />

        <!-- Interaction Buttons Row (Like, Comment, Share) -->
        <LinearLayout
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:orientation="horizontal"
            android:padding="8dp"
            android:gravity="center">

            <Button
                android:id="@+id/btnLike"
                style="@style/Widget.MaterialComponents.Button.TextButton"
                android:layout_width="0dp"
                android:layout_height="wrap_content"
                android:layout_weight="1"
                android:text="Like (0)"
                android:textColor="#757575" />

            <Button
                android:id="@+id/btnComment"
                style="@style/Widget.MaterialComponents.Button.TextButton"
                android:layout_width="0dp"
                android:layout_height="wrap_content"
                android:layout_weight="1"
                android:text="Comment"
                android:textColor="#757575" />

            <Button
                android:id="@+id/btnShare"
                style="@style/Widget.MaterialComponents.Button.TextButton"
                android:layout_width="0dp"
                android:layout_height="wrap_content"
                android:layout_weight="1"
                android:text="Share"
                android:textColor="#757575" />
        </LinearLayout>

    </LinearLayout>
</androidx.cardview.widget.CardView>
<?xml version="1.0" encoding="utf-8"?>
<androidx.cardview.widget.CardView xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    android:layout_width="match_parent"
    android:layout_height="wrap_content"
    android:layout_marginHorizontal="8dp"
    android:layout_marginVertical="6dp"
    app:cardCornerRadius="12dp"
    app:cardElevation="2dp"
    app:cardBackgroundColor="@android:color/white">

    <LinearLayout
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:orientation="vertical">

        <!-- User Header Row -->
        <LinearLayout
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:orientation="horizontal"
            android:gravity="center_vertical"
            android:padding="12dp">

            <ImageView
                android:id="@+id/ivUserAvatar"
                android:layout_width="40dp"
                android:layout_height="40dp"
                android:scaleType="centerCrop"
                android:background="@drawable/ic_launcher_background" />

            <TextView
                android:id="@+id/tvUsername"
                android:layout_width="0dp"
                android:layout_height="wrap_content"
                android:layout_weight="1"
                android:layout_marginStart="10dp"
                android:text="Username"
                android:textStyle="bold"
                android:textColor="#212121"
                android:textSize="15sp" />
        </LinearLayout>

        <!-- Post Caption Text -->
        <TextView
            android:id="@+id/tvPostCaption"
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:paddingHorizontal="12dp"
            android:paddingBottom="8dp"
            android:text="This is a sample post caption text for Fardiz app."
            android:textColor="#424242"
            android:textSize="14sp" />

        <!-- Shared Post Image/Media -->
        <ImageView
            android:id="@+id/ivPostImage"
            android:layout_width="match_parent"
            android:layout_height="220dp"
            android:scaleType="centerCrop"
            android:background="#E0E0E0"
            android:visibility="visible" />

        <!-- Interaction Buttons Row (Like, Comment, Share) -->
        <LinearLayout
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:orientation="horizontal"
            android:padding="8dp"
            android:gravity="center">

            <Button
                android:id="@+id/btnLike"
                style="@style/Widget.MaterialComponents.Button.TextButton"
                android:layout_width="0dp"
                android:layout_height="wrap_content"
                android:layout_weight="1"
                android:text="Like (0)"
                android:textColor="#757575" />

            <Button
                android:id="@+id/btnComment"
                style="@style/Widget.MaterialComponents.Button.TextButton"
                android:layout_width="0dp"
                android:layout_height="wrap_content"
                android:layout_weight="1"
                android:text="Comment"
                android:textColor="#757575" />

            <Button
                android:id="@+id/btnShare"
                style="@style/Widget.MaterialComponents.Button.TextButton"
                android:layout_width="0dp"
                android:layout_height="wrap_content"
                android:layout_weight="1"
                android:text="Share"
                android:textColor="#757575" />
        </LinearLayout>

    </LinearLayout>
</androidx.cardview.widget.CardView>